func0000000000000008:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000f:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -161
	ret

func000000000000000b:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -65
	ret

func000000000000001a:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1087
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000018:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -96
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001f:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000019:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

