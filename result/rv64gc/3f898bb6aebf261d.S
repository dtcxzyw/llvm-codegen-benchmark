func000000000000000f:
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 108
	ret

func000000000000000e:
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 108
	ret

func000000000000000c:
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000000:
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

func000000000000000b:
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func000000000000000a:
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -112
	ret

func0000000000000003:
	add	a0, a0, a1
	addi	a0, a0, 11
	ret

func0000000000000002:
	slli	a2, a0, 3
	slli	a0, a0, 6
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

