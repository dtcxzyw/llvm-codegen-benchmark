func000000000000001f:
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000000:
	lui	a2, 4112
	addiw	a2, a2, 257
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, 526344
	addi	a3, a3, 128
	mul	a1, a1, a2
	slli	a2, a3, 32
	add.uw	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000d:
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000004:
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001e:
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000c:
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

