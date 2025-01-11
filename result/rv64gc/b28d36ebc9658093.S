func000000000000001f:
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 54
	ret

func0000000000000004:
	slli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 15
	slli	a1, a1, 54
	add	a0, a0, a1
	ret

func0000000000000017:
	slli	a1, a1, 56
	add	a0, a0, a1
	lui	a1, 65535
	slli	a1, a1, 12
	add	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001c:
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000c:
	slli	a1, a1, 53
	add	a0, a0, a1
	li	a1, 1023
	slli	a1, a1, 52
	add	a0, a0, a1
	ret

func0000000000000015:
	slli	a0, a0, 13
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret

