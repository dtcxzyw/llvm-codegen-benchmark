func0000000000000008:
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 269413
	addi	a1, a1, -403
	mulw	a0, a0, a1
	ret

func000000000000001c:
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 123768
	addi	a1, a1, -1615
	mulw	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 8
	or	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func0000000000000000:
	slli	a1, a1, 8
	or	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func0000000000000004:
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 11921
	addi	a1, a1, -291
	mulw	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 838115
	addi	a1, a1, -687
	mulw	a0, a0, a1
	ret

func0000000000000015:
	slli	a1, a1, 24
	or	a0, a0, a1
	sh3add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func000000000000001b:
	slli	a1, a1, 8
	or	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func000000000000000c:
	slli	a1, a1, 16
	or	a0, a0, a1
	li	a1, 103
	mulw	a0, a0, a1
	ret

