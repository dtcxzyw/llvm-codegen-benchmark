func0000000000000008:
	not	a1, a1
	ori	a1, a1, -256
	add	a0, a0, a1
	ret

func000000000000000d:
	zext.b	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000010:
	not	a1, a1
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	zext.b	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000014:
	zext.b	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000018:
	not	a1, a1
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000015:
	zext.b	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

