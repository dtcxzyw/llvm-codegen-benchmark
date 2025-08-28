func000000000000001f:
	slli	a1, a1, 5
	li	a2, 1
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
	lui	a2, 16384
	addiw	a1, a1, -512
	czero.nez	a0, a2, a0
	add	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001a:
	andi	a0, a0, 1
	slli	a1, a1, 1
	lui	a2, 1044480
	addiw	a1, a1, -2
	czero.nez	a0, a2, a0
	lui	a2, 16384
	add	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000015:
	andi	a0, a0, 1
	slli	a1, a1, 24
	slli	a0, a0, 13
	or	a0, a0, a1
	lui	a1, 4096
	addi	a1, a1, 20
	addw	a0, a0, a1
	ret

func000000000000001b:
	andi	a0, a0, 1
	sh3add	a0, a1, a0
	addiw	a0, a0, -4
	ret

