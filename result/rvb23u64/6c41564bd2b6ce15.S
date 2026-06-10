func000000000000000f:
	li	a1, 512
	slli	a0, a0, 3
	subw	a0, a1, a0
	ret

func0000000000000005:
	slli	a0, a0, 1
	negw	a0, a0
	ret

func0000000000000001:
	li	a1, 4
	slli	a0, a0, 2
	subw	a0, a1, a0
	ret

func000000000000000e:
	lui	a1, 524288
	slli	a0, a0, 30
	subw	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 588
	slli	a0, a0, 1
	subw	a0, a1, a0
	ret

func0000000000000000:
	slli	a0, a0, 9
	negw	a0, a0
	ret

func000000000000000c:
	lui	a1, 227228
	slli	a0, a0, 8
	addi	a1, a1, -256
	subw	a0, a1, a0
	ret

func0000000000000004:
	slli	a0, a0, 3
	negw	a0, a0
	ret

