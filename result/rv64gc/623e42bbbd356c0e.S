func0000000000000006:
	addi	a0, a0, 257
	srliw	a0, a0, 16
	ret

func0000000000000002:
	addi	a0, a0, -32
	srliw	a0, a0, 5
	ret

func0000000000000000:
	addi	a0, a0, -1
	srliw	a0, a0, 1
	ret

func0000000000000003:
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	srliw	a0, a0, 12
	ret

func0000000000000007:
	srliw	a0, a0, 24
	addi	a0, a0, 8
	ret

func0000000000000001:
	addi	a0, a0, 4
	srliw	a0, a0, 1
	ret

func0000000000000004:
	srliw	a0, a0, 10
	lui	a1, 4
	addi	a1, a1, -64
	add	a0, a0, a1
	ret

func0000000000000005:
	addi	a0, a0, 1
	srliw	a0, a0, 1
	ret

