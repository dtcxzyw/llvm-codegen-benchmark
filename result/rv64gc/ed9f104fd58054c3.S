func000000000000003b:
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000007b:
	subw	a1, a1, a2
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000020:
	subw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -24
	ret

func0000000000000060:
	subw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -20
	ret

func0000000000000068:
	subw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000028:
	subw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000070:
	subw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000040:
	subw	a1, a1, a2
	lui	a2, 18
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a1, a2, 788
	add	a0, a0, a1
	ret

