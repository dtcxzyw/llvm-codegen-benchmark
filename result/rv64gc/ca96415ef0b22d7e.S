func000000000000003f:
	zext.b	a1, a1
	slli	a1, a1, 3
	slli	a0, a0, 11
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret

func000000000000003b:
	zext.b	a1, a1
	slli	a1, a1, 16
	slli	a0, a0, 24
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000073:
	zext.b	a1, a1
	slli	a1, a1, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000007f:
	zext.b	a1, a1
	slli	a1, a1, 16
	slli	a0, a0, 24
	or	a0, a0, a1
	addiw	a0, a0, 256
	ret

func000000000000004e:
	andi	a1, a1, 247
	slli	a1, a1, 21
	slli	a0, a0, 25
	lui	a2, 528896
	or	a0, a0, a1
	addi	a2, a2, -1
	or	a0, a0, a2
	ret

func000000000000007b:
	andi	a1, a1, 247
	slli	a1, a1, 21
	slliw	a0, a0, 25
	lui	a2, 4608
	or	a0, a0, a1
	addi	a2, a2, -1
	or	a0, a0, a2
	ret

func000000000000000c:
	zext.b	a1, a1
	slli	a0, a0, 8
	lui	a2, 786432
	slli	a1, a1, 15
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000030:
	zext.b	a1, a1
	slli	a1, a1, 15
	slli	a0, a0, 8
	lui	a2, 786432
	or	a0, a0, a1
	addi	a1, a2, 128
	or	a0, a0, a1
	ret

func0000000000000034:
	zext.b	a1, a1
	slli	a1, a1, 16
	slliw	a0, a0, 8
	lui	a2, 8192
	or	a0, a0, a1
	addi	a1, a2, 71
	or	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a1, a1
	slli	a1, a1, 16
	slli	a0, a0, 24
	or	a0, a0, a1
	addiw	a0, a0, 12
	ret

