func0000000000000000:
	sub	a0, a0, a1
	addi	a0, a0, 36
	srliw	a0, a0, 4
	ret

func000000000000000e:
	sub	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	ret

func000000000000000a:
	sub	a0, a0, a1
	addi	a0, a0, -16
	srliw	a0, a0, 1
	ret

func000000000000001e:
	sub	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 5
	ret

func0000000000000010:
	sub	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	srliw	a0, a0, 10
	ret

func0000000000000002:
	not	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret

func0000000000000006:
	sub	a0, a0, a1
	lui	a1, 16368
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret

func0000000000000001:
	sub	a0, a0, a1
	addi	a0, a0, 5
	srliw	a0, a0, 1
	ret

func0000000000000008:
	sub	a0, a0, a1
	addi	a0, a0, 13
	srliw	a0, a0, 1
	ret

func0000000000000004:
	sub	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1
	add	a0, a0, a1
	srliw	a0, a0, 12
	ret

