func0000000000000015:
	addi	a0, a0, -67
	li	a1, 100
	mulw	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 269413
	addi	a1, a1, -403
	mul	a0, a0, a1
	lui	a1, 867777
	addi	a1, a1, 1662
	addw	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func000000000000001d:
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret

func000000000000001f:
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000017:
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	ret

func000000000000003f:
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	lui	a1, 176
	addi	a1, a1, -528
	addw	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000014:
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret

func0000000000000004:
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret

func0000000000000035:
	slli	a0, a0, 3
	li	a1, 112
	subw	a0, a1, a0
	ret

func0000000000000011:
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret

