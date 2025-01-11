func000000000000001e:
	mul	a0, a0, a1
	addi	a0, a0, 257
	srliw	a0, a0, 16
	ret

func0000000000000000:
	mul	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 1
	ret

func000000000000000a:
	mul	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000014:
	mul	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000002:
	mul	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 2
	ret

func0000000000000008:
	mul	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 1
	ret

func0000000000000006:
	mul	a0, a0, a1
	lui	a1, 2
	add	a0, a0, a1
	srliw	a0, a0, 14
	ret

func000000000000000e:
	mul	a0, a0, a1
	addi	a0, a0, 32
	srliw	a0, a0, 6
	ret

