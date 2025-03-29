func000000000000000c:
	not	a1, a1
	ori	a1, a1, -256
	add	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000015:
	zext.b	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000000e:
	not	a1, a1
	ori	a1, a1, -256
	add	a0, a0, a1
	ret

func000000000000000d:
	not	a1, a1
	ori	a1, a1, -256
	add	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 23
	ret

