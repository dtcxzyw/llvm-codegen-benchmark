func0000000000000000:
	lui	a2, 1047808
	slli	a1, a1, 32
	addi	a2, a2, -1
	srli	a1, a1, 32
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 1047808
	addi	a2, a2, -1
	sext.w	a1, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 918528
	addi	a2, a2, -1
	sext.w	a1, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 32
	srli	a0, a0, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

