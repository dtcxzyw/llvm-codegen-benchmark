func0000000000000000:
	or	a1, a1, a2
	lui	a2, 1048464
	slli	a1, a1, 32
	addi	a2, a2, -1
	srli	a1, a1, 32
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 1046656
	or	a1, a1, a2
	addi	a3, a3, -1
	sext.w	a1, a1
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a0, a0, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000007:
	or	a1, a1, a2
	lui	a2, 786432
	sext.w	a1, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a0, a0, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

