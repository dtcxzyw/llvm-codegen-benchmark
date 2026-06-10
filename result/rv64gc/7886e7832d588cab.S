func0000000000000003:
	lui	a2, 1044480
	slli	a1, a1, 63
	addi	a2, a2, -1
	srli	a1, a1, 39
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	lui	a2, 1048336
	slli	a1, a1, 60
	addi	a2, a2, -1
	srli	a1, a1, 44
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	li	a2, -3
	slli	a2, a2, 30
	slli	a1, a1, 63
	addi	a2, a2, -1
	srli	a1, a1, 33
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 983041
	slli	a1, a1, 16
	lui	a3, 53247
	slli	a2, a2, 4
	slli	a3, a3, 4
	addi	a2, a2, -1
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

