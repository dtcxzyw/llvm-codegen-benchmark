func0000000000000003:
	subw	a1, a1, a0
	addi	a1, a1, -2
	slli.uw	a0, a1, 3
	ret

func0000000000000023:
	subw	a1, a1, a0
	addi	a1, a1, -2
	slli.uw	a0, a1, 4
	ret

func000000000000002b:
	subw	a1, a1, a0
	addi	a1, a1, -2
	slli.uw	a0, a1, 2
	ret

func0000000000000013:
	not	a0, a0
	add	a0, a0, a1
	slli.uw	a0, a0, 3
	ret

func0000000000000002:
	subw	a1, a1, a0
	addi	a0, a1, 1
	slli	a0, a0, 32
	ret

func000000000000000b:
	not	a0, a0
	add	a0, a0, a1
	slli.uw	a0, a0, 3
	ret

func0000000000000022:
	subw	a1, a1, a0
	addi	a0, a1, 40
	slli	a0, a0, 32
	ret

