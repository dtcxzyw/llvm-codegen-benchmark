func000000000000000c:
	slli	a1, a0, 5
	slli	a0, a0, 8
	addw	a0, a0, a1
	ret

func000000000000000f:
	lui	a1, 16
	addi	a1, a1, 257
	mulw	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 3
	negw	a0, a0
	ret

func0000000000000004:
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func000000000000000e:
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a0, 1
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret

func0000000000000008:
	lui	a1, 926933
	addi	a1, a1, -688
	mulw	a0, a0, a1
	ret

