func0000000000000003:
	ori	a0, a0, 1
	addi	a0, a0, -2
	ret

func0000000000000000:
	addi	a0, a0, 1
	ori	a0, a0, 7
	ret

func0000000000000006:
	addi	a0, a0, 1
	ori	a0, a0, 192
	ret

func0000000000000001:
	ori	a0, a0, 1
	addi	a0, a0, 2
	ret

func0000000000000002:
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func0000000000000007:
	ori	a0, a0, 3
	addi	a0, a0, 4
	ret

func0000000000000004:
	lui	a1, 131072
	addi	a1, a1, -1
	slli	a1, a1, 34
	addi	a1, a1, 10
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000005:
	ori	a0, a0, 1
	addi	a0, a0, 2
	ret

