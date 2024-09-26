func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	slli	a1, a1, 20
	lui	a2, 13824
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 80
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	slli	a1, a1, 3
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	slli	a1, a1, 23
	lui	a2, 260096
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	slli	a1, a1, 23
	lui	a2, 1046528
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 16
	lui	a2, 1048560
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	slli	a1, a1, 16
	lui	a2, 1048560
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	add	a1, a1, a2
	slli	a1, a1, 23
	lui	a2, 260096
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addiw	a0, a0, -8
	ret
