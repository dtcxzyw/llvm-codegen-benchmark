func0000000000000078:
	slli	a1, a1, 7
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func000000000000002b:
	slli	a1, a1, 4
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret

func0000000000000028:
	slli	a1, a1, 4
	add	a0, a0, a1
	srliw	a0, a0, 12
	ret

func0000000000000000:
	slli	a1, a1, 10
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret

func0000000000000002:
	slli	a1, a1, 10
	add	a0, a0, a1
	srliw	a0, a0, 12
	ret

func000000000000002a:
	srliw	a0, a0, 12
	addw	a0, a0, a1
	ret

func0000000000000060:
	sh2add	a0, a1, a0
	srliw	a0, a0, 18
	ret

func0000000000000062:
	slli	a1, a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret

func000000000000007a:
	sh1add	a0, a1, a0
	srliw	a0, a0, 3
	ret

func000000000000007b:
	sh3add	a0, a1, a0
	srliw	a0, a0, 9
	ret

func0000000000000008:
	slli	a1, a1, 4
	add	a0, a0, a1
	srliw	a0, a0, 12
	ret

func000000000000000a:
	slli	a1, a1, 4
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret

