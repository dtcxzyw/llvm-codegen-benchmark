func000000000000000a:
	or	a0, a0, a1
	addi	a0, a0, -16
	srliw	a0, a0, 8
	ret

func000000000000000e:
	or	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret

func0000000000000008:
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 16
	ret

func000000000000000c:
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 6
	ret

func0000000000000000:
	or	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 31
	ret

func0000000000000004:
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 24
	ret

