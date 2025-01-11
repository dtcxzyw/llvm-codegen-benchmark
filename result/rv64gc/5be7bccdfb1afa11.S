func000000000000000a:
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 8
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 16
	ret

func000000000000001e:
	lui	a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret

func000000000000000e:
	lui	a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret

