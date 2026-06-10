func000000000000000b:
	slliw	a1, a1, 24
	lui	a2, 2
	or	a0, a0, a1
	addi	a2, a2, 2
	or	a0, a0, a2
	ret

func000000000000000f:
	zext.b	a1, a1
	lui	a2, 12288
	slli	a1, a1, 8
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001f:
	andi	a1, a1, 223
	slli	a1, a1, 5
	or	a0, a0, a1
	ori	a0, a0, 1024
	ret

func000000000000001e:
	andi	a1, a1, 143
	slli	a1, a1, 6
	lui	a2, 14
	or	a0, a0, a1
	addi	a1, a2, -1024
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 251
	slli	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func000000000000000c:
	andi	a1, a1, 239
	lui	a2, 256
	slli	a1, a1, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001b:
	slliw	a1, a1, 25
	lui	a2, 4608
	or	a0, a0, a1
	addi	a2, a2, -1
	or	a0, a0, a2
	ret

func0000000000000018:
	slliw	a1, a1, 25
	or	a0, a0, a1
	lui	a1, 4096
	or	a0, a0, a1
	ret

func000000000000001c:
	zext.b	a1, a1
	slli	a1, a1, 16
	li	a2, 3
	or	a0, a0, a1
	slli	a2, a2, 10
	or	a0, a0, a2
	ret

func000000000000000d:
	zext.b	a1, a1
	lui	a2, 1008
	slli	a1, a1, 4
	or	a0, a0, a2
	or	a0, a0, a1
	ret

