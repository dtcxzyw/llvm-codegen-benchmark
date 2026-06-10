func000000000000001e:
	zext.b	a1, a1
	slli	a1, a1, 17
	lui	a2, 32
	lui	a3, 2016
	add	a1, a1, a2
	andn	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 15
	or	a0, a0, a1
	addi	a0, a0, 240
	ret

func0000000000000000:
	slli	a1, a1, 26
	lui	a2, 1032192
	andi	a0, a0, -4
	addw	a1, a1, a2
	bclri	a0, a0, 26
	or	a0, a0, a1
	ret

func000000000000001b:
	zext.b	a1, a1
	slli	a1, a1, 19
	andi	a0, a0, 4
	or	a0, a0, a1
	lui	a1, 1048448
	add	a0, a0, a1
	ret

func0000000000000011:
	slli	a0, a0, 40
	slli	a1, a1, 24
	srli	a0, a0, 40
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret

