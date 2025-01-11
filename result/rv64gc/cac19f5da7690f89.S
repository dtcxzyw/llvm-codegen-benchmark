func0000000000000000:
	lui	a1, 112755
	addi	a1, a1, 1427
	mulw	a0, a0, a1
	lui	a1, 619643
	addiw	a1, a1, 652
	xor	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a0, 4
	addw	a0, a0, a1
	xori	a0, a0, 255
	ret

func0000000000000002:
	li	a1, 10
	mulw	a0, a0, a1
	not	a0, a0
	ret

