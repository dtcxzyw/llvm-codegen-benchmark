func0000000000000010:
	andi	a0, a0, -8
	sh2add	a0, a1, a0
	addiw	a0, a0, 7
	ret

func0000000000000035:
	slli	a1, a1, 18
	lui	a2, 48
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	ret

func0000000000000020:
	slli	a1, a1, 24
	lui	a2, 4080
	and	a0, a0, a2
	lui	a2, 648056
	or	a0, a0, a1
	addi	a1, a2, -1607
	addw	a0, a0, a1
	ret

func000000000000003f:
	slli	a1, a1, 6
	andi	a0, a0, 192
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret

func0000000000000015:
	andi	a0, a0, 255
	sh3add	a0, a1, a0
	addiw	a0, a0, -4
	ret

func0000000000000000:
	andi	a0, a0, 120
	sh2add	a0, a1, a0
	addiw	a0, a0, 8
	ret

func0000000000000037:
	andi	a0, a0, 3
	sh2add	a0, a1, a0
	addiw	a0, a0, -30
	ret

func000000000000003c:
	andi	a0, a0, -2
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret

