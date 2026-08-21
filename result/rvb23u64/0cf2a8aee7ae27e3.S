func000000000000001f:
	li	a2, 1
	slli	a1, a1, 5
	andn	a0, a2, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, 35
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a0, a0, 1
	sh2add	a0, a1, a0
	addiw	a0, a0, 4
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 9
	slli	a0, a0, 26
	lui	a2, 32768
	addiw	a1, a1, -512
	sub	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000001a:
	andi	a0, a0, 1
	slli	a1, a1, 1
	slli	a0, a0, 24
	lui	a2, 12288
	addiw	a1, a1, -2
	add	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000015:
	andi	a0, a0, 1
	slli	a1, a1, 24
	slli	a0, a0, 13
	lui	a2, 4096
	or	a0, a0, a1
	addi	a2, a2, 20
	addw	a0, a0, a2
	ret

func000000000000001b:
	andi	a0, a0, 1
	sh3add	a0, a1, a0
	addiw	a0, a0, -4
	ret

