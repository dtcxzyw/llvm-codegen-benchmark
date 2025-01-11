func0000000000000001:
	add	a0, a0, a1
	addiw	a0, a0, -1
	slli	a0, a0, 1
	ret

func000000000000000a:
	add	a0, a0, a1
	lui	a1, 8192
	sh1add	a0, a0, a1
	srai	a0, a0, 26
	ret

func000000000000007b:
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000021:
	add	a0, a0, a1
	addiw	a0, a0, -1900
	ret

func0000000000000061:
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000002b:
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, -8
	srai	a0, a0, 3
	ret

func0000000000000000:
	add	a0, a0, a1
	slli	a0, a0, 17
	lui	a1, 1048544
	add	a0, a0, a1
	srai	a0, a0, 32
	ret

func0000000000000020:
	add	a0, a0, a1
	slli	a0, a0, 16
	bseti	a1, zero, 47
	add	a0, a0, a1
	srai	a0, a0, 48
	ret

func000000000000002a:
	add	a0, a0, a1
	slli	a0, a0, 16
	bseti	a1, zero, 37
	add	a0, a0, a1
	srai	a0, a0, 32
	ret

