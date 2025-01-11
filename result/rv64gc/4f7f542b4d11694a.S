func000000000000000c:
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001d:
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000001b:
	slli	a1, a1, 48
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 39
	add	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001e:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000000e:
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 36
	add	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 63
	add	a0, a0, a1
	ret

