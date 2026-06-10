func0000000000000007:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000003:
	add	a0, a0, a1
	addi	a0, a0, -576
	ret

func0000000000000000:
	addi	a1, a1, 256
	or	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, -16
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 1048571
	add	a0, a0, a1
	addi	a1, a2, 512
	add	a0, a0, a1
	ret

