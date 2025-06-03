func000000000000000f:
	zext.b	a1, a1
	zext.b	a0, a0
	lui	a2, 12288
	slli	a1, a1, 8
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a1, a1
	zext.b	a0, a0
	lui	a2, 262144
	slli	a1, a1, 3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 4096
	addi	a1, a1, 512
	or	a0, a0, a1
	ret

func000000000000003e:
	andi	a1, a1, 143
	zext.b	a0, a0
	slli	a1, a1, 6
	or	a0, a0, a1
	lui	a1, 14
	addi	a1, a1, -1024
	or	a0, a0, a1
	ret

func000000000000001e:
	andi	a1, a1, 251
	slli	a1, a1, 1
	andi	a0, a0, 247
	or	a0, a0, a1
	addiw	a0, a0, 8
	ret

func000000000000002f:
	zext.b	a1, a1
	zext.b	a0, a0
	lui	a2, 80
	slli	a1, a1, 8
	or	a0, a0, a2
	or	a0, a0, a1
	ret

