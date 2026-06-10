func0000000000000008:
	slli	a1, a1, 16
	lui	a2, 269413
	or	a0, a0, a1
	addi	a1, a2, -403
	mulw	a0, a0, a1
	ret

func000000000000001c:
	slli	a1, a1, 8
	lui	a2, 123768
	or	a0, a0, a1
	addi	a1, a2, -1615
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
	lui	a2, 11921
	or	a0, a0, a1
	addi	a1, a2, -291
	mulw	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 16
	lui	a2, 838115
	or	a0, a0, a1
	addi	a1, a2, -687
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

