func000000000000000b:
	slli	a1, a1, 32
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000f:
	slli	a1, a1, 15
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret

func0000000000000003:
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	slli	a1, a1, 23
	or	a0, a0, a1
	bseti	a0, a0, 31
	ret

func0000000000000000:
	slli	a1, a1, 52
	or	a0, a0, a1
	bseti	a0, a0, 63
	ret

func000000000000000d:
	slli	a1, a1, 6
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000c:
	slli	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func000000000000000e:
	slli	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 2047
	bseti	a0, a0, 11
	ret

func0000000000000009:
	slli	a1, a1, 32
	or	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000002:
	slli	a1, a1, 32
	or	a0, a0, a1
	bseti	a0, a0, 63
	ret

func0000000000000006:
	slli	a1, a1, 32
	or	a0, a0, a1
	bseti	a0, a0, 63
	ret

func000000000000000a:
	slli	a1, a1, 48
	or	a0, a0, a1
	bseti	a0, a0, 63
	ret

func0000000000000005:
	slli	a1, a1, 2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000008:
	slli	a1, a1, 9
	or	a0, a0, a1
	bseti	a0, a0, 63
	ret

