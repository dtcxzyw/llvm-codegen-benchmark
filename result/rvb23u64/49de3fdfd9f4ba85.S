func0000000000000001:
	lui	a1, 42
	addiw	a1, a1, 768
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	slli	a0, a0, 1
	li	a1, 1
	sub	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 2000
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000005:
	slli	a1, a0, 1
	slli	a0, a0, 4
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	lui	a1, 4112
	addiw	a1, a1, 257
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, 526344
	addi	a2, a2, 128
	mul	a0, a0, a1
	slli	a1, a2, 32
	add.uw	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sh2add	a0, a0, a0
	li	a1, 25
	slli	a0, a0, 3
	slli	a1, a1, 35
	or	a0, a0, a1
	ret

