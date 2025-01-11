func0000000000000000:
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000f:
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	not	a0, a0
	ori	a0, a0, -2
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000b:
	andi	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000002:
	not	a0, a0
	ori	a0, a0, -2
	add	a0, a0, a1
	ret

