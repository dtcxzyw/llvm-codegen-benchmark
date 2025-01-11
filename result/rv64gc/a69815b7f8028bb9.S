func000000000000000b:
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000a:
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000008:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000f:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000e:
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000000c:
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000003:
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

