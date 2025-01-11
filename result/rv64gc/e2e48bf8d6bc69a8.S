func0000000000000000:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000003c:
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 4
	ret

func0000000000000028:
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000002:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 216
	ret

func000000000000002c:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000038:
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -8
	ret

func0000000000000008:
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000030:
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -56
	ret

func000000000000002a:
	slli	a2, a2, 6
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -64
	ret

func000000000000000c:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret

