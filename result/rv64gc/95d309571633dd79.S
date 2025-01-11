func000000000000000e:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 304
	ret

func000000000000001e:
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func000000000000005f:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 15
	ret

func000000000000000f:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 23
	ret

func000000000000005e:
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 312
	ret

func000000000000001c:
	not	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000000c:
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

