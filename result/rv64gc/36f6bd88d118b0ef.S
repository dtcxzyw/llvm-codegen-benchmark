func0000000000000020:
	addi	a1, a1, 7
	sraiw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000002e:
	sraiw	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 338
	addi	a1, a1, -160
	add	a0, a0, a1
	ret

func000000000000000e:
	addi	a1, a1, 159
	lui	a2, 338
	sraiw	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	addiw	a1, a1, -161
	lui	a2, 225
	slli	a1, a1, 1
	addi	a2, a2, 1280
	andi	a1, a1, -4
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000022:
	addiw	a1, a1, -161
	lui	a2, 25
	slli	a1, a1, 1
	addi	a2, a2, 128
	andi	a1, a1, -4
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000032:
	sext.w	a1, a1
	lui	a2, 225
	slli	a1, a1, 1
	addi	a2, a2, 960
	andi	a1, a1, -4
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, -1
	sraiw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000c:
	addi	a1, a1, -1
	sraiw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 23
	ret

func0000000000000030:
	addi	a1, a1, 1
	sraiw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

