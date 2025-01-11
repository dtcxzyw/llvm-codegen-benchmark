func000000000000000a:
	slli	a0, a0, 1
	addi	a0, a0, -105
	zext.w	a0, a0
	ret

func000000000000003f:
	slli	a0, a0, 4
	addiw	a0, a0, 24
	ret

func0000000000000002:
	slli	a0, a0, 1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func000000000000003d:
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ori	a0, a0, 12
	ret

func0000000000000017:
	slli	a0, a0, 2
	addiw	a0, a0, -2
	ret

func0000000000000007:
	slli	a0, a0, 1
	addiw	a0, a0, 7
	ret

func000000000000001f:
	slli	a0, a0, 1
	addiw	a0, a0, 3
	ret

func000000000000000f:
	slli	a0, a0, 1
	addiw	a0, a0, 3
	ret

func000000000000001a:
	slli	a0, a0, 1
	addi	a0, a0, 2047
	zext.w	a0, a0
	ret

