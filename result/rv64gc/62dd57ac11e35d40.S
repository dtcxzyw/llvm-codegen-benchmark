func0000000000000004:
	andi	a1, a1, -4
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000c:
	not	a1, a1
	ori	a1, a1, -8
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, -8
	sub	a0, a0, a1
	addiw	a0, a0, -8
	ret

func000000000000000e:
	not	a1, a1
	ori	a1, a1, -1024
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, -8
	sub	a0, a0, a1
	addiw	a0, a0, 348
	ret

func0000000000000000:
	andi	a1, a1, -4
	sub	a0, a0, a1
	addiw	a0, a0, -20
	ret

func000000000000000d:
	not	a1, a1
	ori	a1, a1, -256
	addw	a0, a0, a1
	ret

