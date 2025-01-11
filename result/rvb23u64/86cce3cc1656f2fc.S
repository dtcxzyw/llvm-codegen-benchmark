func000000000000000c:
	sh3add	a0, a0, a1
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
	sh3add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000008:
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000000b:
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000003:
	sh2add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret

