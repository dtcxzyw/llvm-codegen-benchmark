func000000000000001d:
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	addiw	a0, a0, -16
	ret

func000000000000001f:
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	addiw	a0, a0, 13
	ret

func0000000000000014:
	slli	a1, a1, 24
	or	a0, a0, a1
	lui	a1, 370728
	addi	a1, a1, -1639
	addw	a0, a0, a1
	ret

func000000000000003d:
	andi	a1, a1, 255
	slli	a1, a1, 12
	or	a0, a0, a1
	lui	a1, 1048304
	addw	a0, a0, a1
	ret

func000000000000001b:
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000019:
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1048568
	addw	a0, a0, a1
	ret

func0000000000000016:
	slli	a1, a1, 24
	or	a0, a0, a1
	addiw	a0, a0, 12
	ret

func000000000000001c:
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1048560
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret

func0000000000000015:
	slli	a1, a1, 24
	or	a0, a0, a1
	addiw	a0, a0, 14
	ret

