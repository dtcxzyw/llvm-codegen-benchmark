func000000000000000f:
	zext.b	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret

func0000000000000009:
	slli	a0, a0, 8
	addi	a0, a0, 2047
	addi	a0, a0, 365
	ret

func0000000000000008:
	slli	a0, a0, 8
	lui	a1, 1048573
	add	a0, a0, a1
	ret

func000000000000000d:
	zext.b	a0, a0
	slli	a0, a0, 4
	addi	a0, a0, -768
	ret

func000000000000001f:
	slli	a0, a0, 8
	addi	a0, a0, -1025
	ret

func000000000000001d:
	slli	a0, a0, 8
	addi	a0, a0, -2048
	addi	a0, a0, -1005
	ret

