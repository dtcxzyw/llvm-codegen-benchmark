func000000000000001a:
	sub	a0, a0, a2
	andi	a1, a1, -64
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000003e:
	sub	a0, a0, a2
	andi	a1, a1, -64
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000001b:
	sub	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	ret

func000000000000002b:
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000018:
	slli	a2, a2, 5
	sub	a0, a0, a2
	andi	a1, a1, -128
	add	a0, a0, a1
	ret

func0000000000000010:
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func0000000000000000:
	sub	a0, a0, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001f:
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	ret

