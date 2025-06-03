func000000000000000c:
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000e:
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, 23
	ret

func000000000000000f:
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000000a:
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000002:
	slli	a2, a0, 3
	slli	a0, a0, 6
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000008:
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000000b:
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000003:
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 313
	addi	a1, a1, -128
	add	a0, a0, a1
	ret

