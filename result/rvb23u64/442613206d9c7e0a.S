func000000000000001f:
	xori	a1, a1, 31
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000f:
	xori	a1, a1, 1
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func0000000000000010:
	not	a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000000c:
	xori	a1, a1, 1
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000013:
	xori	a1, a1, 1
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000003:
	not	a1, a1
	slli.uw	a1, a1, 2
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000000:
	not	a1, a1
	slli.uw	a1, a1, 2
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func000000000000001e:
	xori	a1, a1, 8
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

