func000000000000001d:
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	addiw	a0, a0, -16
	ret

func000000000000001f:
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	addiw	a0, a0, 13
	ret

func0000000000000000:
	andi	a1, a1, 255
	slli	a0, a0, 4
	or	a0, a0, a1
	lui	a1, 1048562
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 255
	slli	a0, a0, 4
	or	a0, a0, a1
	addiw	a0, a0, -32
	ret

func0000000000000004:
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 1048562
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000002d:
	andi	a1, a1, 255
	slli	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, -3
	ret

func0000000000000024:
	andi	a1, a1, 255
	slli	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000019:
	andi	a1, a1, 255
	slli	a0, a0, 7
	or	a0, a0, a1
	lui	a1, 1048574
	addw	a0, a0, a1
	ret

