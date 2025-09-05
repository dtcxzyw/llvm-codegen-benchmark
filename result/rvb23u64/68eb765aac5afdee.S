func000000000000000c:
	andi	a2, a2, 1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000f:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 9
	ret

func0000000000000005:
	li	a3, 1
	andn	a2, a3, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	not	a2, a2
	slli	a2, a2, 2
	ori	a2, a2, -8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 360
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000a:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret

func000000000000000d:
	andi	a2, a2, 1
	lui	a3, 1024
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000e:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 911
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret

