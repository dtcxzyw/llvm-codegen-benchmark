func0000000000000011:
	slli	a0, a0, 3
	addiw	a0, a0, 12
	ret

func0000000000000005:
	slli	a0, a0, 1
	addiw	a0, a0, -105
	ret

func0000000000000001:
	slli	a0, a0, 13
	li	a1, 1152
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000001f:
	slli	a0, a0, 4
	addiw	a0, a0, 24
	ret

func0000000000000019:
	slli	a0, a0, 3
	addiw	a0, a0, 12
	ret

func000000000000001e:
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ori	a0, a0, 12
	ret

func0000000000000009:
	slli	a0, a0, 16
	lui	a1, 16
	addi	a1, a1, 88
	addw	a0, a0, a1
	ret

func000000000000000b:
	slli	a0, a0, 2
	addiw	a0, a0, -2
	ret

func0000000000000003:
	slli	a0, a0, 1
	addiw	a0, a0, 7
	ret

func000000000000000f:
	slli	a0, a0, 1
	addiw	a0, a0, 3
	ret

func0000000000000007:
	slli	a0, a0, 24
	lui	a1, 74547
	addi	a1, a1, 81
	addw	a0, a0, a1
	ret

func000000000000000a:
	slli	a0, a0, 1
	addiw	a0, a0, 62
	ori	a0, a0, 63
	ret

func000000000000000d:
	slli	a0, a0, 1
	addiw	a0, a0, 2047
	ret

