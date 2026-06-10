func0000000000000004:
	lui	a2, 112755
	or	a0, a0, a1
	addi	a1, a2, 1427
	mulw	a0, a0, a1
	ret

func0000000000000006:
	or	a0, a0, a1
	slli	a1, a0, 16
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 269413
	or	a0, a0, a1
	addi	a1, a2, -403
	mulw	a0, a0, a1
	ret

func0000000000000007:
	or	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret

func0000000000000005:
	or	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret

func0000000000000003:
	or	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

