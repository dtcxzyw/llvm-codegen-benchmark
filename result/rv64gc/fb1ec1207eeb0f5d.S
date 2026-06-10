func0000000000000007:
	lui	a2, 8192
	lui	a3, 1040272
	or	a1, a1, a2
	addi	a3, a3, -1
	sext.w	a1, a1
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000005:
	ori	a1, a1, 3
	slli	a1, a1, 32
	srli	a0, a0, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 8192
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a0, a0, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 60166
	or	a1, a1, a2
	lui	a2, 983039
	slli	a1, a1, 32
	slli	a2, a2, 16
	srli	a1, a1, 32
	and	a0, a0, a2
	or	a0, a0, a1
	ret

