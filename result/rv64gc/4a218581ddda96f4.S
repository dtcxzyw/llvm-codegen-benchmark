func000000000000001c:
	sext.w	a1, a1
	lui	a2, 12
	slli	a1, a1, 1
	addi	a2, a2, 672
	andi	a1, a1, -4
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	sraiw	a1, a1, 16
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000000e:
	sraiw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 456
	ret

func0000000000000002:
	sext.w	a1, a1
	lui	a2, 225
	slli	a1, a1, 1
	addi	a2, a2, 1280
	andi	a1, a1, -4
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a1, a1
	lui	a2, 225
	slli	a1, a1, 1
	addi	a2, a2, 1280
	andi	a1, a1, -4
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	sraiw	a1, a1, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000001a:
	sraiw	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000010:
	sraiw	a1, a1, 24
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -260
	ret

