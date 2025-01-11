func0000000000000020:
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret

func000000000000001c:
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 60
	ret

func000000000000000c:
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003c:
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000030:
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000028:
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000018:
	sh1add	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

