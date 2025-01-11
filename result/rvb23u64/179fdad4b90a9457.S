func0000000000000008:
	slli	a1, a1, 16
	addw	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 48
	srli	a1, a1, 40
	addw	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 48
	srli	a1, a1, 44
	addw	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 16
	addw	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 48
	srli	a1, a1, 44
	addw	a0, a0, a1
	ret

func000000000000001b:
	slli	a1, a1, 24
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 24
	addw	a0, a0, a1
	ret

func000000000000000e:
	zext.h	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000000d:
	slli	a1, a1, 48
	srli	a1, a1, 38
	addw	a0, a0, a1
	ret

func000000000000001e:
	slli	a1, a1, 16
	addw	a0, a0, a1
	ret

func000000000000001c:
	slli	a1, a1, 16
	addw	a0, a0, a1
	ret

